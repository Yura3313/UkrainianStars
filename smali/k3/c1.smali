.class public final Lk3/c1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static a:Lk3/k0;
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

    const-string v0, "gads:pan:experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lk3/k0;->d(Ljava/lang/String;Ljava/lang/String;)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/c1;->a:Lk3/k0;

    return-void
.end method
