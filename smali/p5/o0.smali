.class public final Lp5/o0;
.super Lp5/m;
.source "XChaCha20Poly1305.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp5/m;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d([BI)Lp5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp5/n0;

    invoke-direct {v0, p1, p2}, Lp5/n0;-><init>([BI)V

    return-object v0
.end method