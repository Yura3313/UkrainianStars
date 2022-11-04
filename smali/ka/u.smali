.class public final Lka/u;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lka/c0$a;


# direct methods
.method public constructor <init>(Lka/c0$a;)V
    .locals 0

    iput-object p1, p0, Lka/u;->f:Lka/c0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/u;->f:Lka/c0$a;

    .line 2
    sget-object v1, Lcom/helpshift/util/t;->c:La7/g;

    .line 3
    iget-object v1, v1, La7/g;->f:Lx7/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v1, Lx7/g;->j:Lr9/h;

    .line 5
    iput-object v0, v1, Lr9/h;->b:Lr9/b;

    :cond_0
    return-void
.end method
