.class public final Ll0/a$d;
.super Ll0/a$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Ll0/a$d$a;


# direct methods
.method public constructor <init>(Ll0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll0/a$c;-><init>(Ll0/a$a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ll0/a$d;->b:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Ll0/a$d$a;

    invoke-direct {p1, p0}, Ll0/a$d$a;-><init>(Ll0/a$d;)V

    iput-object p1, p0, Ll0/a$d;->c:Ll0/a$d$a;

    return-void
.end method
