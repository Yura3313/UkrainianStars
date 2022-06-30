.class public final Lk3/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static a:Lk3/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lk3/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lk3/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lk3/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lk3/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lk3/k0;
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
    .locals 5

    const-string v0, "gads:content_age_weight"

    const-wide/16 v1, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lk3/k0;->b(Ljava/lang/String;J)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/p0;->a:Lk3/k0;

    const-string v0, "gads:enable_content_fetching"

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v3}, Lk3/k0;->c(Ljava/lang/String;Z)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/p0;->b:Lk3/k0;

    const-string v0, "gads:fingerprint_number"

    const-wide/16 v3, 0xa

    .line 3
    invoke-static {v0, v3, v4}, Lk3/k0;->b(Ljava/lang/String;J)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/p0;->c:Lk3/k0;

    const-string v0, "gads:content_length_weight"

    .line 4
    invoke-static {v0, v1, v2}, Lk3/k0;->b(Ljava/lang/String;J)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/p0;->d:Lk3/k0;

    const-string v0, "gads:min_content_len"

    const-wide/16 v1, 0xb

    .line 5
    invoke-static {v0, v1, v2}, Lk3/k0;->b(Ljava/lang/String;J)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/p0;->e:Lk3/k0;

    const-string v0, "gads:sleep_sec"

    .line 6
    invoke-static {v0, v3, v4}, Lk3/k0;->b(Ljava/lang/String;J)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/p0;->f:Lk3/k0;

    return-void
.end method
