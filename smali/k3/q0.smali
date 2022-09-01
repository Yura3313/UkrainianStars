.class public final Lk3/q0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static a:Lk3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lk3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/j0<",
            "Ljava/lang/Boolean;",
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
    .locals 2

    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lk3/j0;->c(Ljava/lang/String;Z)Lk3/j0;

    move-result-object v0

    sput-object v0, Lk3/q0;->a:Lk3/j0;

    const-string v0, "gads:uri_query_to_map_rewrite:enabled"

    .line 2
    invoke-static {v0, v1}, Lk3/j0;->c(Ljava/lang/String;Z)Lk3/j0;

    move-result-object v0

    sput-object v0, Lk3/q0;->b:Lk3/j0;

    const-string v0, "gads:sdk_csi_write_to_file"

    .line 3
    invoke-static {v0, v1}, Lk3/j0;->c(Ljava/lang/String;Z)Lk3/j0;

    move-result-object v0

    sput-object v0, Lk3/q0;->c:Lk3/j0;

    return-void
.end method
