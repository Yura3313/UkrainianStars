.class public final synthetic Lk3/gd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lk3/hd0;


# direct methods
.method public constructor <init>(Lk3/hd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/gd0;->a:Lk3/hd0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk3/gd0;->a:Lk3/hd0;

    invoke-virtual {v0}, Lk3/hd0;->c()Lk3/fd0;

    move-result-object v0

    return-object v0
.end method
