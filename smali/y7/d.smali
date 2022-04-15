.class public Ly7/d;
.super Ljava/lang/Object;
.source "BackgroundThreader.java"

# interfaces
.implements Ly7/n;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ly7/g;)Ly7/g;
    .locals 1

    .line 1
    new-instance v0, Ly7/d$a;

    invoke-direct {v0, p0, p1}, Ly7/d$a;-><init>(Ly7/d;Ly7/g;)V

    return-object v0
.end method
