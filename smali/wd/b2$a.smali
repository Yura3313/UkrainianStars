.class public final Lwd/b2$a;
.super Ljava/lang/Object;
.source "ThreadUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/b2;->a(Lke/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke/a;


# direct methods
.method public constructor <init>(Lke/a;)V
    .locals 0

    iput-object p1, p0, Lwd/b2$a;->a:Lke/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/b2$a;->a:Lke/a;

    invoke-interface {v0}, Lke/a;->invoke()Ljava/lang/Object;

    return-void
.end method
