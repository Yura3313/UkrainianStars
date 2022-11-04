.class public final synthetic Lhe/h3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lhe/a0;

.field public final synthetic g:Lhe/y2;


# direct methods
.method public synthetic constructor <init>(Lhe/y2;)V
    .locals 1

    sget-object v0, Lhe/x;->a:Lhe/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhe/h3;->f:Lhe/a0;

    iput-object p1, p0, Lhe/h3;->g:Lhe/y2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhe/h3;->f:Lhe/a0;

    iget-object v1, p0, Lhe/h3;->g:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getFlushTimeoutMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lhe/a0;->f(J)V

    return-void
.end method
