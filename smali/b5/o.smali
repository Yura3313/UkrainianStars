.class public final Lb5/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lb5/a;


# direct methods
.method public constructor <init>(Lb5/a;)V
    .locals 0

    iput-object p1, p0, Lb5/o;->f:Lb5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb5/o;->f:Lb5/a;

    .line 1
    iget-object v0, v0, Lb5/a;->a:Lb5/e;

    .line 2
    invoke-virtual {v0}, Lb5/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
