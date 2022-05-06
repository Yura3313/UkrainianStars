.class public Lz7/d;
.super Ljava/lang/Object;
.source "BackgroundThreader.java"

# interfaces
.implements Lz7/m;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lz7/g;)Lz7/g;
    .locals 1

    .line 1
    new-instance v0, Lz7/d$a;

    invoke-direct {v0, p0, p1}, Lz7/d$a;-><init>(Lz7/d;Lz7/g;)V

    return-object v0
.end method
