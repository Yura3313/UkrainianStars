.class public final Lk3/a1;
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

.field public static e:Lk3/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lk3/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lk3/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/k0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    .line 1
    invoke-static {v0, v1, v2}, Lk3/k0;->b(Ljava/lang/String;J)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/a1;->a:Lk3/k0;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lk3/k0;->c(Ljava/lang/String;Z)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/a1;->b:Lk3/k0;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    .line 3
    invoke-static {v0, v2}, Lk3/k0;->d(Ljava/lang/String;Ljava/lang/String;)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/a1;->c:Lk3/k0;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    .line 4
    invoke-static {v0, v2}, Lk3/k0;->d(Ljava/lang/String;Ljava/lang/String;)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/a1;->d:Lk3/k0;

    const-string v0, "gads:sdk_crash_report_enabled"

    .line 5
    invoke-static {v0, v1}, Lk3/k0;->c(Ljava/lang/String;Z)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/a1;->e:Lk3/k0;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 6
    invoke-static {v0, v1}, Lk3/k0;->c(Ljava/lang/String;Z)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/a1;->f:Lk3/k0;

    .line 7
    new-instance v0, Lk3/k0;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "gads:trapped_exception_sample_rate"

    invoke-direct {v0, v3, v1, v2}, Lk3/k0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    sput-object v0, Lk3/a1;->g:Lk3/k0;

    return-void
.end method
