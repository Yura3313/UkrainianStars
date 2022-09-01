.class public final synthetic Lk3/ni0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lk3/gi0;


# direct methods
.method public constructor <init>(Lk3/gi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/ni0;->a:Lk3/gi0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/ni0;->a:Lk3/gi0;

    .line 2
    invoke-interface {v0}, Lk3/gi0;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
