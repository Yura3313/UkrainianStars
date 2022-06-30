.class public final Lk3/bl0$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/bl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lk3/bl0$d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lk3/bl0$d;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/bl0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lk3/bl0$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lk3/bl0$d;->d:Lk3/bl0$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/bl0$d;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lk3/bl0$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
