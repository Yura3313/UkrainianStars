.class public Ly7/c;
.super Ljava/lang/Object;
.source "BackgroundDelayedThreader.java"

# interfaces
.implements Ly7/e;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ly7/g;J)Ly7/g;
    .locals 1

    .line 1
    new-instance v0, Ly7/c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ly7/c$a;-><init>(Ly7/c;Ly7/g;J)V

    return-object v0
.end method