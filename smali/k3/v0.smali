.class public final Lk3/v0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static a:Lk3/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lk3/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:js_flags:mf"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lk3/k0;->c(Ljava/lang/String;Z)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/v0;->a:Lk3/k0;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v1, 0x2932e00

    .line 2
    invoke-static {v0, v1, v2}, Lk3/k0;->b(Ljava/lang/String;J)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/v0;->b:Lk3/k0;

    return-void
.end method
