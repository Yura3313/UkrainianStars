.class public final Lj3/b1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static a:Lj3/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    .line 1
    invoke-static {v0, v1}, Lj3/i0;->d(Ljava/lang/String;Ljava/lang/String;)Lj3/i0;

    move-result-object v0

    sput-object v0, Lj3/b1;->a:Lj3/i0;

    return-void
.end method
