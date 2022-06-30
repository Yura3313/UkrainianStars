.class public final Lr5/l0;
.super Lr5/m;
.source "XChaCha20Poly1305.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lr5/m;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d([BI)Lr5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lr5/k0;

    invoke-direct {v0, p1, p2}, Lr5/k0;-><init>([BI)V

    return-object v0
.end method
