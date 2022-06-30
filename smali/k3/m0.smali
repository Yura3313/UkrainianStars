.class public final Lk3/m0;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lk3/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lk3/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/k0<",
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
    invoke-static {v0, v1}, Lk3/k0;->c(Ljava/lang/String;Z)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/m0;->a:Lk3/k0;

    const-string v0, "gads:afs:csa_tcf_data_to_collect"

    const-string v1, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    .line 2
    invoke-static {v0, v1}, Lk3/k0;->d(Ljava/lang/String;Ljava/lang/String;)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/m0;->b:Lk3/k0;

    const-string v0, "gads:afs:csa_webview_custom_domain_param_key"

    const-string v1, "csa_customDomain"

    .line 3
    invoke-static {v0, v1}, Lk3/k0;->d(Ljava/lang/String;Ljava/lang/String;)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/m0;->c:Lk3/k0;

    const-string v0, "gads:afs:csa_webview_static_file_path"

    const-string v1, "/afs/ads/i/webview.html"

    .line 4
    invoke-static {v0, v1}, Lk3/k0;->d(Ljava/lang/String;Ljava/lang/String;)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/m0;->d:Lk3/k0;

    return-void
.end method
