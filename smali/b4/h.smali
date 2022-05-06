.class public final Lb4/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb4/h$a;

    invoke-direct {v0}, Lb4/h$a;-><init>()V

    sput-object v0, Lb4/h;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lb4/x;

    invoke-direct {v0}, Lb4/x;-><init>()V

    sput-object v0, Lb4/h;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
