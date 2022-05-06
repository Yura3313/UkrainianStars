.class public final Lp5/p;
.super Ljava/lang/Object;
.source "EcdsaVerifyJce.java"

# interfaces
.implements Ld5/u;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p3

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p3, p1}, Lp5/x;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 3
    invoke-static {p2}, Lp5/m0;->d(I)V

    .line 4
    invoke-static {p2}, Lp5/b0;->a(I)Ljava/lang/String;

    return-void
.end method
