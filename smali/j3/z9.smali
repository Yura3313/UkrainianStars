.class public final synthetic Lj3/z9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/u9;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lj3/u9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/z9;->a:Lj3/u9;

    iput-object p2, p0, Lj3/z9;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj3/z9;->a:Lj3/u9;

    iget-object v1, p0, Lj3/z9;->b:Landroid/content/Context;

    const-string v2, "getAppInstanceId"

    invoke-virtual {v0, v2, v1}, Lj3/u9;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
