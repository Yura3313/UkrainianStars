.class public final La8/c;
.super Ljava/lang/Object;
.source "BackgroundDelayedThreader.java"

# interfaces
.implements La8/e;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(La8/g;J)La8/g;
    .locals 1

    new-instance v0, La8/c$a;

    invoke-direct {v0, p0, p1, p2, p3}, La8/c$a;-><init>(La8/c;La8/g;J)V

    return-object v0
.end method
