.class public final Lj3/u0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static a:Lj3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lj3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/j0<",
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
    invoke-static {v0, v1}, Lj3/j0;->c(Ljava/lang/String;Z)Lj3/j0;

    move-result-object v0

    sput-object v0, Lj3/u0;->a:Lj3/j0;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v1, 0x2932e00

    .line 2
    invoke-static {v0, v1, v2}, Lj3/j0;->b(Ljava/lang/String;J)Lj3/j0;

    move-result-object v0

    sput-object v0, Lj3/u0;->b:Lj3/j0;

    return-void
.end method
