.class public interface abstract Lg8/c$b;
.super Ljava/lang/Object;
.source "HttpBackoff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lg8/c$b;

.field public static final b:Lg8/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg8/c$b$a;

    invoke-direct {v0}, Lg8/c$b$a;-><init>()V

    sput-object v0, Lg8/c$b;->a:Lg8/c$b;

    .line 2
    new-instance v0, Lg8/c$b$b;

    invoke-direct {v0}, Lg8/c$b$b;-><init>()V

    sput-object v0, Lg8/c$b;->b:Lg8/c$b;

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method
