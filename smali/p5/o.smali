.class public final Lp5/o;
.super Ljava/lang/Object;
.source "EcdsaSignJce.java"

# interfaces
.implements Ld5/t;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lp5/m0;->d(I)V

    .line 3
    invoke-static {p2}, Lp5/b0;->a(I)Ljava/lang/String;

    return-void
.end method
