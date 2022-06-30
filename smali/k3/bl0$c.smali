.class public final Lk3/bl0$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/bl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lk3/bl0$c;

.field public static final d:Lk3/bl0$c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lk3/bl0;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lk3/bl0$c;->d:Lk3/bl0$c;

    .line 3
    sput-object v1, Lk3/bl0$c;->c:Lk3/bl0$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lk3/bl0$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lk3/bl0$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lk3/bl0$c;->d:Lk3/bl0$c;

    .line 5
    new-instance v0, Lk3/bl0$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lk3/bl0$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lk3/bl0$c;->c:Lk3/bl0$c;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk3/bl0$c;->a:Z

    .line 3
    iput-object p2, p0, Lk3/bl0$c;->b:Ljava/lang/Throwable;

    return-void
.end method
