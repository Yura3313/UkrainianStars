.class public final Ld/a$c;
.super Ld/a$f;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lw0/b;


# direct methods
.method public constructor <init>(Lw0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a$f;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a$c;->a:Lw0/b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Ld/a$c;->a:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ld/a$c;->a:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->stop()V

    return-void
.end method
