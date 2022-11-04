.class public final synthetic Lj3/u20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/p20;


# direct methods
.method public constructor <init>(Lj3/p20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/u20;->a:Lj3/p20;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj3/u20;->a:Lj3/p20;

    iget-object v0, v0, Lj3/p20;->d:Lj3/wd;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lj3/wd;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method
