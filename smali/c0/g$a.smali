.class public Lc0/g$a;
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
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc0/g;


# direct methods
.method public constructor <init>(Lc0/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/g$a;->h:Lc0/g;

    iput-object p2, p0, Lc0/g$a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/g$a;->h:Lc0/g;

    iget-object v0, v0, Lc0/g;->i:Lc0/f$c;

    iget-object v1, p0, Lc0/g$a;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc0/f$c;->a(Ljava/lang/Object;)V

    return-void
.end method
