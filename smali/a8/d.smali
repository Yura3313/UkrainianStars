.class public final La8/d;
.super Ljava/lang/Object;
.source "BackgroundThreader.java"

# interfaces
.implements La8/n;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(La8/g;)La8/g;
    .locals 1

    new-instance v0, La8/d$a;

    invoke-direct {v0, p0, p1}, La8/d$a;-><init>(La8/d;La8/g;)V

    return-object v0
.end method
