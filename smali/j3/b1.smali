.class public final Lj3/b1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static a:Lj3/j0;
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

    const-string v0, "gads:pan:experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lj3/j0;->d(Ljava/lang/String;Ljava/lang/String;)Lj3/j0;

    move-result-object v0

    sput-object v0, Lj3/b1;->a:Lj3/j0;

    return-void
.end method
