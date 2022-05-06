.class public final Lj3/iq0;
.super Lj3/lp0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj3/lp0;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final b([BI)Lj3/jp0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/jq0;

    invoke-direct {v0, p1, p2}, Lj3/jq0;-><init>([BI)V

    return-object v0
.end method
