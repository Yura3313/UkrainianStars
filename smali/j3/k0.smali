.class public final Lj3/k0;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:auto_location_by_dynamite"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lj3/j0;->c(Ljava/lang/String;Z)Lj3/j0;

    move-result-object v0

    sput-object v0, Lj3/k0;->a:Lj3/j0;

    const-string v0, "gads:auto_location_by_gmscore"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lj3/j0;->c(Ljava/lang/String;Z)Lj3/j0;

    move-result-object v0

    sput-object v0, Lj3/k0;->b:Lj3/j0;

    return-void
.end method
