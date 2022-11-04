.class public final Lka/t;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lka/r;


# direct methods
.method public constructor <init>(Lka/r;)V
    .locals 0

    iput-object p1, p0, Lka/t;->f:Lka/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/t;->f:Lka/r;

    .line 2
    new-instance v1, Lka/f0;

    invoke-direct {v1, v0}, Lka/f0;-><init>(Lka/r;)V

    .line 3
    sget-object v0, Lcom/helpshift/util/t;->c:La7/g;

    .line 4
    iget-object v0, v0, La7/g;->e:Lba/a;

    .line 5
    iput-object v1, v0, Lba/a;->f:Lka/b;

    return-void
.end method
