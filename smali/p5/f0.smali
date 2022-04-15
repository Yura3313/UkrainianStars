.class public Lp5/f0;
.super Ljava/lang/Object;
.source "PrfMac.java"

# interfaces
.implements Ld5/o;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Lk5/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lk5/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5/f0;->a:Lk5/c;

    .line 3
    iput p2, p0, Lp5/f0;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 4
    check-cast p1, Lp5/e0;

    invoke-virtual {p1, v0, p2}, Lp5/e0;->a([BI)[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5/f0;->a:Lk5/c;

    iget v1, p0, Lp5/f0;->b:I

    invoke-interface {v0, p2, v1}, Lk5/c;->a([BI)[B

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lp5/i;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5/f0;->a:Lk5/c;

    iget v1, p0, Lp5/f0;->b:I

    invoke-interface {v0, p1, v1}, Lk5/c;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
