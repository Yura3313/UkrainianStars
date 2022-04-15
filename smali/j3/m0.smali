.class public final Lj3/m0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static a:Lj3/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/i0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lj3/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lj3/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj3/i0;

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "gads:csi_reporting_ratio"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lj3/i0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    sput-object v0, Lj3/m0;->a:Lj3/i0;

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    .line 3
    invoke-static {v0, v1}, Lj3/i0;->d(Ljava/lang/String;Ljava/lang/String;)Lj3/i0;

    move-result-object v0

    sput-object v0, Lj3/m0;->b:Lj3/i0;

    const-string v0, "gads:enabled_sdk_csi"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lj3/i0;->c(Ljava/lang/String;Z)Lj3/i0;

    move-result-object v0

    sput-object v0, Lj3/m0;->c:Lj3/i0;

    return-void
.end method
