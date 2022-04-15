.class public final Lj3/u0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static a:Lj3/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lj3/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/i0<",
            "Ljava/lang/Boolean;",
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
    .locals 2

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lj3/i0;->c(Ljava/lang/String;Z)Lj3/i0;

    move-result-object v0

    sput-object v0, Lj3/u0;->a:Lj3/i0;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lj3/i0;->c(Ljava/lang/String;Z)Lj3/i0;

    move-result-object v0

    sput-object v0, Lj3/u0;->b:Lj3/i0;

    const-string v0, "gads:sdk_use_dynamic_module"

    .line 3
    invoke-static {v0, v1}, Lj3/i0;->c(Ljava/lang/String;Z)Lj3/i0;

    move-result-object v0

    sput-object v0, Lj3/u0;->c:Lj3/i0;

    return-void
.end method
