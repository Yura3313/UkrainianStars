.class public final Lhe/l3$a;
.super Ljava/lang/Object;
.source "SpanId.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lhe/l3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhe/q0;Lhe/b0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhe/l3$a;->b(Lhe/q0;)Lhe/l3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhe/q0;)Lhe/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lhe/l3;

    invoke-virtual {p1}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhe/l3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
