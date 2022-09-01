.class public final Lk3/n0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static a:Lk3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/j0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lk3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/j0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lk3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk3/j0;

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "gads:csi_reporting_ratio"

    invoke-direct {v0, v3, v1, v2}, Lk3/j0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    sput-object v0, Lk3/n0;->a:Lk3/j0;

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    .line 3
    invoke-static {v0, v1}, Lk3/j0;->d(Ljava/lang/String;Ljava/lang/String;)Lk3/j0;

    move-result-object v0

    sput-object v0, Lk3/n0;->b:Lk3/j0;

    const/4 v0, 0x0

    const-string v1, "gads:enabled_sdk_csi"

    .line 4
    invoke-static {v1, v0}, Lk3/j0;->c(Ljava/lang/String;Z)Lk3/j0;

    move-result-object v0

    sput-object v0, Lk3/n0;->c:Lk3/j0;

    return-void
.end method
