.class public final synthetic Lj3/g30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/hu0;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lj3/hu0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/g30;->a:Lj3/hu0;

    iput-object p2, p0, Lj3/g30;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/g30;->a:Lj3/hu0;

    iget-object v1, p0, Lj3/g30;->b:Landroid/content/Context;

    .line 2
    iget-object v0, v0, Lj3/hu0;->b:Lj3/jp0;

    .line 3
    invoke-interface {v0, v1}, Lj3/jp0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
