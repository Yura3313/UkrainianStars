.class public final Lc0/g$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc0/g;


# direct methods
.method public constructor <init>(Lc0/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc0/g$a;->g:Lc0/g;

    iput-object p2, p0, Lc0/g$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc0/g$a;->g:Lc0/g;

    iget-object v0, v0, Lc0/g;->h:Lc0/f$c;

    iget-object v1, p0, Lc0/g$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc0/f$c;->a(Ljava/lang/Object;)V

    return-void
.end method
