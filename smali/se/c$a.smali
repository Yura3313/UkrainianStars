.class public final Lse/c$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final g:Lse/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lse/c$a;

    invoke-direct {v0}, Lse/c$a;-><init>()V

    sput-object v0, Lse/c$a;->g:Lse/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lse/c$a;->g:Lse/c$a;

    return-object v0
.end method
