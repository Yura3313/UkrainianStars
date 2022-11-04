.class public final Lj3/q0;
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

.field public static c:Lj3/j0;
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

    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lj3/j0;->c(Ljava/lang/String;Z)Lj3/j0;

    move-result-object v0

    sput-object v0, Lj3/q0;->a:Lj3/j0;

    const-string v0, "gads:uri_query_to_map_rewrite:enabled"

    .line 2
    invoke-static {v0, v1}, Lj3/j0;->c(Ljava/lang/String;Z)Lj3/j0;

    move-result-object v0

    sput-object v0, Lj3/q0;->b:Lj3/j0;

    const-string v0, "gads:sdk_csi_write_to_file"

    .line 3
    invoke-static {v0, v1}, Lj3/j0;->c(Ljava/lang/String;Z)Lj3/j0;

    move-result-object v0

    sput-object v0, Lj3/q0;->c:Lj3/j0;

    return-void
.end method
