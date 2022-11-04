.class public final synthetic Lhe/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhe/p0$b;


# instance fields
.field public final synthetic a:Lhe/q0;


# direct methods
.method public synthetic constructor <init>(Lhe/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/n0;->a:Lhe/q0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhe/n0;->a:Lhe/q0;

    invoke-virtual {v0}, Lhe/q0;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
