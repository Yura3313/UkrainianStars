.class public final synthetic Lhe/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhe/t2$a;


# direct methods
.method public synthetic constructor <init>(Lhe/t2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/g2;->a:Lhe/t2$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhe/g2;->a:Lhe/t2$a;

    invoke-virtual {v0}, Lhe/t2$a;->a()[B

    move-result-object v0

    return-object v0
.end method
