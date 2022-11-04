.class public final Lpe/a;
.super Ljava/lang/RuntimeException;
.source "ExceptionMechanismException.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final f:Lse/g;

.field public final g:Ljava/lang/Throwable;

.field public final h:Ljava/lang/Thread;

.field public final i:Z


# direct methods
.method public constructor <init>(Lse/g;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lpe/a;->f:Lse/g;

    const-string p1, "Throwable is required."

    .line 3
    invoke-static {p2, p1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lpe/a;->g:Ljava/lang/Throwable;

    const-string p1, "Thread is required."

    .line 4
    invoke-static {p3, p1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lpe/a;->h:Ljava/lang/Thread;

    .line 5
    iput-boolean p4, p0, Lpe/a;->i:Z

    return-void
.end method
