.class public final Lk3/e1;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:rendering:timeout_ms"

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lk3/k0;->b(Ljava/lang/String;J)Lk3/k0;

    move-result-object v0

    sput-object v0, Lk3/e1;->a:Lk3/k0;

    return-void
.end method
