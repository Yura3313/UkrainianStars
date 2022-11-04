.class public final Lj3/l0;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lj3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/j0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lj3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/j0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:afs:csa_send_tcf_data"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lj3/j0;->c(Ljava/lang/String;Z)Lj3/j0;

    move-result-object v0

    sput-object v0, Lj3/l0;->a:Lj3/j0;

    const-string v0, "gads:afs:csa_tcf_data_to_collect"

    const-string v1, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    .line 2
    invoke-static {v0, v1}, Lj3/j0;->d(Ljava/lang/String;Ljava/lang/String;)Lj3/j0;

    move-result-object v0

    sput-object v0, Lj3/l0;->b:Lj3/j0;

    const-string v0, "gads:afs:csa_webview_custom_domain_param_key"

    const-string v1, "csa_customDomain"

    .line 3
    invoke-static {v0, v1}, Lj3/j0;->d(Ljava/lang/String;Ljava/lang/String;)Lj3/j0;

    move-result-object v0

    sput-object v0, Lj3/l0;->c:Lj3/j0;

    const-string v0, "gads:afs:csa_webview_static_file_path"

    const-string v1, "/afs/ads/i/webview.html"

    .line 4
    invoke-static {v0, v1}, Lj3/j0;->d(Ljava/lang/String;Ljava/lang/String;)Lj3/j0;

    move-result-object v0

    sput-object v0, Lj3/l0;->d:Lj3/j0;

    return-void
.end method
