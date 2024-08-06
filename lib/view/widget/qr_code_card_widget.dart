import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QRCodeCard extends StatelessWidget {
  void _onCardTap(BuildContext context) {
    // Tambahkan aksi yang diinginkan saat card di-tap
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text('QR Code Scanner Diaktifkan!')),
    );
    // Di sini Anda bisa menambahkan logika untuk membuka pemindai QR code
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _onCardTap(context),
      child: Card(
        elevation: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.qr_code_scanner,
                size: 100,
                color: Colors.blue,
              ),
              SizedBox(height: 20),
              Text(
                'Silahkan Scan QR Code',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}