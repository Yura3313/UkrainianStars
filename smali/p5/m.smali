.class public final Lp5/m;
.super Lp5/n;
.source "ChaCha20Poly1305.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp5/n;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d([BI)Lp5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp5/k;

    invoke-direct {v0, p1, p2}, Lp5/k;-><init>([BI)V

    return-object v0
.end method
