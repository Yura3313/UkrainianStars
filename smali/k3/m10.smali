.class public final synthetic Lk3/m10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lk3/h10;


# direct methods
.method public constructor <init>(Lk3/h10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/m10;->a:Lk3/h10;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk3/m10;->a:Lk3/h10;

    iget-object v0, v0, Lk3/h10;->d:Lk3/pd;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk3/pd;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method
