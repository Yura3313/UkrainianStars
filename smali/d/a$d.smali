.class public Ld/a$d;
.super Ld/a$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lw0/b;


# direct methods
.method public constructor <init>(Lw0/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/a$g;-><init>(Ld/a$a;)V

    .line 2
    iput-object p1, p0, Ld/a$d;->a:Lw0/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a$d;->a:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a$d;->a:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->stop()V

    return-void
.end method
