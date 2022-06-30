.class public final Lec/h;
.super Ljava/lang/Object;
.source "ImageLoadingInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljc/a;

.field public final d:Lfc/d;

.field public final e:Lec/c;

.field public final f:Lkc/a;

.field public final g:Lkc/b;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljc/a;Lfc/d;Ljava/lang/String;Lec/c;Lkc/a;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lec/h;->c:Ljc/a;

    .line 4
    iput-object p3, p0, Lec/h;->d:Lfc/d;

    .line 5
    iput-object p5, p0, Lec/h;->e:Lec/c;

    .line 6
    iput-object p6, p0, Lec/h;->f:Lkc/a;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lec/h;->g:Lkc/b;

    .line 8
    iput-object p7, p0, Lec/h;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    iput-object p4, p0, Lec/h;->b:Ljava/lang/String;

    return-void
.end method
