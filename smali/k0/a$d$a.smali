.class public final Lk0/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/a$d;-><init>(Lk0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lk0/a$d;


# direct methods
.method public constructor <init>(Lk0/a$d;)V
    .locals 0

    iput-object p1, p0, Lk0/a$d$a;->f:Lk0/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Lk0/a$d$a;->f:Lk0/a$d;

    iget-object p1, p1, Lk0/a$c;->a:Lk0/a$a;

    invoke-virtual {p1}, Lk0/a$a;->a()V

    return-void
.end method
