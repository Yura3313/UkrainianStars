.class public final synthetic Lk3/sb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lk3/qb0;


# direct methods
.method public constructor <init>(Lk3/qb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/sb0;->a:Lk3/qb0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk3/sb0;->a:Lk3/qb0;

    new-instance v1, Lk3/rb0;

    iget-object v0, v0, Lk3/qb0;->b:Lk3/ig0;

    invoke-direct {v1, v0}, Lk3/rb0;-><init>(Lk3/ig0;)V

    return-object v1
.end method
