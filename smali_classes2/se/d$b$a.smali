.class public final Lse/d$b$a;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lse/d$b;",
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
.method public final a(Lhe/q0;Lhe/b0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/d$b;->valueOf(Ljava/lang/String;)Lse/d$b;

    move-result-object p1

    return-object p1
.end method